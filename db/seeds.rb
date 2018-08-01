# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

word_array = ["abate", "aberrant", "abjure", "abscond", "abstain", "acumen",
  "admonish" "adulterate" "advocate", "aesthetic", "affectation",
  "aggrandize", "alacrity", "alleviate", "amalgamate", "ambiguous", "ambivalent",
  "ameliorate", "amenable", "anachronism", "analogous", "anoint", "anomaly", "antipathy",
  "antithetical", "apathy", "appease", "arbitrary", "arcane",
  "archaic", "arduous", "articulate", "artless", "ascetic", "assuage",
  "astonishment", "audacious", "austere", "avarice", "aver",
  "banal", "belie", "benign", "biased", "bolster", "bombastic", "brazen",
  "bucolic", "burgeon", "cacophony", "calumny", "candid",  "canon", "capacity", "capricious",
  "castigate", "catalyst", "caustic", "censure", "chauvinist", "chicanery", "chronological", "coalesce", "cogent",
  "commensurate", "compelling", "comprehensive", "condone", "confound", "connoisseur", "consequential", "construe",
  "consumption", "contend", "contentious", "contrite", "convoluted", "copious", "cosmopolitan", "covet", "craft", "craven",
  "credence", "credulous", 'decorum', "deference", "deflect", "deftness", "delineate", "demur", "denigrate", "deride",
  "derivative", "desiccate", "desultory", "detachment", "determinant", "diatribe", "didactic", "diffident", "dilettante",
  "dirge", "disabuse", "discern", "discrepancy", "disinterested", "disparage", "disparate", "dispassionate", "disregard",
  "dissemble", "disseminate", "dissonance", "diverge", "dogma", "dupe", "ebullient", "eccentric", "eclectic", "efficacy", "elegy",
  "elicit", "eloquence", "eminent", "empirical", "emulate", "enervate", "engender", "enhance", "entitlement", "ephemeral",
  "equable", "equivocate", "erroneous", "erudite", "eschew", "esoteric", "estimable", "eulogy", "exacerbate", "exacting",
  "exculpate", "exigent", "exonerate", "expatiate", "explicate", "exposition", "extraneous", "extrapolate", "facetious",
  "facilitate", "fallacious", "fastidious", "fluctuate", "foment", "forestall", "fortuitous", "frugal", "gainsay", "galvanize",
  "garrulous", "gauche", "germane", "glib", "gregarious", "guile", "hackneyed", "harangue", "hedonism", "hierarchical",
  "homogenous", 'hyperbole', 'iconoclast', "ideological", "imminent", "immutable", "impair", "impediment", 'imperturbable',
  'implacable', 'implicit', 'imprudence', 'impudent', 'inadvertent', 'Inchoate', 'inconclusive', 'indebted', 'indefatigable',
  'indolent', 'infer', 'ingenuous', 'inimical', 'Innocuous', 'inscrutable', 'insipid', 'insular', 'intensive', 'intermediary',
  'intimate', 'intractable', 'intransigent', 'intrepid', 'inveterate', 'invulnerable', 'irascible', 'irresolute', 'laconic',
  'laud', 'laudable', 'litigation', 'loquacious', 'lucid', 'luminous', 'magnanimity', 'maladroit', 'malign', 'malleable',
  'maverick', 'mendacity', 'mercurial', 'meticulous', 'misanthrope', 'mitigate', 'modest', 'mollify', 'monotony', 'mundane',
  'munificent', 'naïve', 'nascent', 'neglect', 'nonplussed', 'notoriety', 'nuance', 'obdurate', 'obscure', 'obsequious',
  'obstinate', 'obviate', 'occlude', 'occult', 'offset', 'olfactory', 'omniscience', 'onerous', 'opaque', 'opportunism',
  'opprobrium', 'oscillate', 'ostentatious', 'outstrip', 'overshadow', 'painstaking', 'partial', 'partisan', 'patent', 'paucity',
  'pedantic', 'pedestrian', 'perfidy', 'perfunctory', 'peripheral', 'permeate', 'perseverance', 'peruse', 'pervasive',
  'phenomena', 'phlegmatic', 'pith', 'placate', 'plastic', 'platitude', 'plausible', 'plethora', 'plummet', 'polarize',
  'polemical', 'pragmatic', 'precarious', 'preceded', 'precipitate', 'precursor', 'prescient', 'presumptuous', 'prevail',
  'prevaricate', 'pristine', 'probity', 'prodigal', 'prodigious', 'profligate', 'proliferate', 'propitiate', 'propriety',
  'prospective', 'qualification', 'quotidian', 'rationalize', 'reconcile', 'recondite', 'refute', 'relentless', 'relevant',
  'reproach', 'repudiate', 'rescind', 'respectively', 'reticent', 'reverent', 'rhetoric', 'salubrious', 'sanction''satiate',
  'secular', 'sediment', 'sedulous', 'simultaneous', 'solicitous', 'soporific', 'sparse', 'specious', 'sporadic',
  'spurious', 'stolid', 'subjective', 'substantiate', 'subversive', 'sufficient', 'superbly', 'supine', 'supplant', 'sycophant',
  'synthesize', 'tacit', 'taciturn', 'temperance', 'tenuous', 'timorous', 'tirade', 'torpor', 'tortuous', 'tractable',
  'transient', 'ubiquitous', 'unadorned', 'undermine', 'underscore', 'untenable', 'vacillate', 'venality',
  'venerate', 'veracity', 'verbose', 'vexation', 'volatile', 'whimsical', 'zeal']


word_array.each do |value|
  Word.create(label: value)
end
