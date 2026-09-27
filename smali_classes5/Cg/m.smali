.class public final LCg/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljc/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LCg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LCg/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LCg/m;->a:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LCg/m;->b:Ljava/lang/Object;

    check-cast p0, LLe/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LLe/r0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LCg/m;->a:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljc/a;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LCg/m;->b:Ljava/lang/Object;

    check-cast p0, LLe/r0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LLe/r0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
