.class public final synthetic Lub/i;
.super Ljava/lang/Object;

# interfaces
.implements Ltc/f;


# instance fields
.field public final synthetic a:Lub/j;


# direct methods
.method public synthetic constructor <init>(Lub/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/i;->a:Lub/j;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, Lub/i;->a:Lub/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lub/f;->t:Ljava/lang/String;

    const-string v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lub/f;->l:Lub/f$f;

    invoke-virtual {p0}, Lub/f$f;->onServiceUnbind()V

    return-void
.end method
