# gcontent_sample
Google Api Content  Sample

## Authentication

export GOOGLE_APPLICATION_CREDENTIALS=/path/to/service_account.json

## Running the Sample

Use Interactive Elixir and Mix to compile and run the samples

```sh
iex -S mix
```

```ex
iex(1)> GContent.list_products("YOUR_PROJECT_ID")
%GoogleApi.Content.V21.Model.ProductsListResponse{
 ...
}
```
