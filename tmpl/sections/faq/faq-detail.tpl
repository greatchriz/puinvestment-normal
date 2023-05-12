

        <div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
            <h2
                class="text-base font-semibold"
                id="accordion-collapse-heading-6"
            >
                <button
                    type="button"
                    class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
                    data-accordion-target="#accordion-collapse-body-6"
                    aria-expanded="false"
                    aria-controls="accordion-collapse-body-6"
                >
                    <span>{$title}</span>
                    <svg
                        data-accordion-icon
                        class="w-4 h-4 shrink-0"
                        fill="currentColor"
                        viewBox="0 0 20 20"
                        xmlns="http://www.w3.org/2000/svg"
                    >
                        <path
                            fill-rule="evenodd"
                            d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                            clip-rule="evenodd"
                        ></path>
                    </svg>
                </button>
            </h2>
            <div
                id="accordion-collapse-body-6"
                class="hidden"
                aria-labelledby="accordion-collapse-heading-6"
            >
                <div class="p-5">
                    <p class="text-slate-400 dark:text-gray-400">{$text}</p>
                </div>
            </div>
        </div>

   