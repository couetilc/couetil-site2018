#!/bin/bash
url="https://maps.googleapis.com/maps/api/staticmap?visible=Lower+Manhattan,+NY&zoom=12&scale=2&size=300x300&maptype=roadmap&style=feature:poi|visibility:off&style=feature:road|element:labels|visibility:off&format=png&visual_refresh=true&key=AIzaSyBLBznXjt-JDDuoRpkzJ4JoA76Pe9zF3DE"

curl -o google-map.png $url
