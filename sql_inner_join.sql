SELECT 
    beer.article.NOM_ARTICLE 'Nom',
    beer.article.PRIX_ACHAT 'Prix d\'achat',
    beer.article.VOLUME 'Volume',
    beer.article.TITRAGE 'Titrage',
    beer.marque.NOM_MARQUE 'Brasseur',
    beer.couleur.NOM_COULEUR 'Couleur',
    beer.type.NOM_TYPE 'Type'
FROM
    article,
    marque,
    couleur,
    `type`
    
