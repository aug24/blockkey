# Server

At present it does not manage a local store, or join a chain.  

 * Require 'blockkey name' for seed node, propogate to other nodes
 * Docker image generation (easier to run multiple nodes)
 * Optional seeds parameter for additional nodes
 * Add a signature checker 
 * Conflict resolution?
 * Local keyserver functionality?  
 * Search for keys?

# Client

At present it does not manage signing of keys and adding the signature to the block, as a one-step operations.

 * Fetch and display 'blockkey name'
 * Import local gpg key and infer email
 * Add field for adding signature
 * Add a signature generator to the client - one step to sign and update the block
 * Autosign algorithm
 * Autorotate key

# General

 * Horizon (sunset) for keys




