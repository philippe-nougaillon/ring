json.extract! facture, :id, :etat, :anomalie, :num_chrono, :par, :société, :cible, :created_at, :updated_at
json.url facture_url(facture, format: :json)
