#include <linux/init.h>
#include <linux/module.h>

static int hello_init(void){

	printk(KERN_ALERT "TEST:Hello world,this is soliduscode\n);
	return 0;
}
static void hello_exit(void){
	printk(KERN_ALERT "")
