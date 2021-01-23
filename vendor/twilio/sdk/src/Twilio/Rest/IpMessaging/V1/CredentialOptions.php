<?php

/**
 * This code was generated by
 * \ / _    _  _|   _  _
 * | (_)\/(_)(_|\/| |(/_  v1.0.0
 * /       /
 */

namespace Twilio\Rest\IpMessaging\V1;

use Twilio\Options;
use Twilio\Values;

abstract class CredentialOptions {
    /**
     * @param string $friendlyName The friendly_name
     * @param string $certificate The certificate
     * @param string $privateKey The private_key
     * @param bool $sandbox The sandbox
     * @param string $apiKey The api_key
     * @param string $secret The secret
     * @return CreateCredentialOptions Options builder
     */
    public static function create(string $friendlyName = Values::NONE, string $certificate = Values::NONE, string $privateKey = Values::NONE, bool $sandbox = Values::NONE, string $apiKey = Values::NONE, string $secret = Values::NONE): CreateCredentialOptions {
        return new CreateCredentialOptions($friendlyName, $certificate, $privateKey, $sandbox, $apiKey, $secret);
    }

    /**
     * @param string $friendlyName The friendly_name
     * @param string $certificate The certificate
     * @param string $privateKey The private_key
     * @param bool $sandbox The sandbox
     * @param string $apiKey The api_key
     * @param string $secret The secret
     * @return UpdateCredentialOptions Options builder
     */
    public static function update(string $friendlyName = Values::NONE, string $certificate = Values::NONE, string $privateKey = Values::NONE, bool $sandbox = Values::NONE, string $apiKey = Values::NONE, string $secret = Values::NONE): UpdateCredentialOptions {
        return new UpdateCredentialOptions($friendlyName, $certificate, $privateKey, $sandbox, $apiKey, $secret);
    }
}

class CreateCredentialOptions extends Options {
    /**
     * @param string $friendlyName The friendly_name
     * @param string $certificate The certificate
     * @param string $privateKey The private_key
     * @param bool $sandbox The sandbox
     * @param string $apiKey The api_key
     * @param string $secret The secret
     */
    public function __construct(string $friendlyName = Values::NONE, string $certificate = Values::NONE, string $privateKey = Values::NONE, bool $sandbox = Values::NONE, string $apiKey = Values::NONE, string $secret = Values::NONE) {
        $this->options['friendlyName'] = $friendlyName;
        $this->options['certificate'] = $certificate;
        $this->options['privateKey'] = $privateKey;
        $this->options['sandbox'] = $sandbox;
        $this->options['apiKey'] = $apiKey;
        $this->options['secret'] = $secret;
    }

    /**
     * The friendly_name
     *
     * @param string $friendlyName The friendly_name
     * @return $this Fluent Builder
     */
    public function setFriendlyName(string $friendlyName): self {
        $this->options['friendlyName'] = $friendlyName;
        return $this;
    }

    /**
     * The certificate
     *
     * @param string $certificate The certificate
     * @return $this Fluent Builder
     */
    public function setCertificate(string $certificate): self {
        $this->options['certificate'] = $certificate;
        return $this;
    }

    /**
     * The private_key
     *
     * @param string $privateKey The private_key
     * @return $this Fluent Builder
     */
    public function setPrivateKey(string $privateKey): self {
        $this->options['privateKey'] = $privateKey;
        return $this;
    }

    /**
     * The sandbox
     *
     * @param bool $sandbox The sandbox
     * @return $this Fluent Builder
     */
    public function setSandbox(bool $sandbox): self {
        $this->options['sandbox'] = $sandbox;
        return $this;
    }

    /**
     * The api_key
     *
     * @param string $apiKey The api_key
     * @return $this Fluent Builder
     */
    public function setApiKey(string $apiKey): self {
        $this->options['apiKey'] = $apiKey;
        return $this;
    }

    /**
     * The secret
     *
     * @param string $secret The secret
     * @return $this Fluent Builder
     */
    public function setSecret(string $secret): self {
        $this->options['secret'] = $secret;
        return $this;
    }

    /**
     * Provide a friendly representation
     *
     * @return string Machine friendly representation
     */
    public function __toString(): string {
        $options = \http_build_query(Values::of($this->options), '', ' ');
        return '[Twilio.IpMessaging.V1.CreateCredentialOptions ' . $options . ']';
    }
}

class UpdateCredentialOptions extends Options {
    /**
     * @param string $friendlyName The friendly_name
     * @param string $certificate The certificate
     * @param string $privateKey The private_key
     * @param bool $sandbox The sandbox
     * @param string $apiKey The api_key
     * @param string $secret The secret
     */
    public function __construct(string $friendlyName = Values::NONE, string $certificate = Values::NONE, string $privateKey = Values::NONE, bool $sandbox = Values::NONE, string $apiKey = Values::NONE, string $secret = Values::NONE) {
        $this->options['friendlyName'] = $friendlyName;
        $this->options['certificate'] = $certificate;
        $this->options['privateKey'] = $privateKey;
        $this->options['sandbox'] = $sandbox;
        $this->options['apiKey'] = $apiKey;
        $this->options['secret'] = $secret;
    }

    /**
     * The friendly_name
     *
     * @param string $friendlyName The friendly_name
     * @return $this Fluent Builder
     */
    public function setFriendlyName(string $friendlyName): self {
        $this->options['friendlyName'] = $friendlyName;
        return $this;
    }

    /**
     * The certificate
     *
     * @param string $certificate The certificate
     * @return $this Fluent Builder
     */
    public function setCertificate(string $certificate): self {
        $this->options['certificate'] = $certificate;
        return $this;
    }

    /**
     * The private_key
     *
     * @param string $privateKey The private_key
     * @return $this Fluent Builder
     */
    public function setPrivateKey(string $privateKey): self {
        $this->options['privateKey'] = $privateKey;
        return $this;
    }

    /**
     * The sandbox
     *
     * @param bool $sandbox The sandbox
     * @return $this Fluent Builder
     */
    public function setSandbox(bool $sandbox): self {
        $this->options['sandbox'] = $sandbox;
        return $this;
    }

    /**
     * The api_key
     *
     * @param string $apiKey The api_key
     * @return $this Fluent Builder
     */
    public function setApiKey(string $apiKey): self {
        $this->options['apiKey'] = $apiKey;
        return $this;
    }

    /**
     * The secret
     *
     * @param string $secret The secret
     * @return $this Fluent Builder
     */
    public function setSecret(string $secret): self {
        $this->options['secret'] = $secret;
        return $this;
    }

    /**
     * Provide a friendly representation
     *
     * @return string Machine friendly representation
     */
    public function __toString(): string {
        $options = \http_build_query(Values::of($this->options), '', ' ');
        return '[Twilio.IpMessaging.V1.UpdateCredentialOptions ' . $options . ']';
    }
}