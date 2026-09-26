.class public final synthetic LG0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LG0/Y;


# direct methods
.method public synthetic constructor <init>(LG0/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/W;->a:LG0/Y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LG0/W;->a:LG0/Y;

    iget-object v0, p0, LG0/Y;->a:LO0/z;

    iget-object v1, v0, LO0/z;->b:LF0/C;

    sget-object v2, LF0/C;->a:LF0/C;

    iget-object v3, v0, LO0/z;->c:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    sget-object p0, LG0/f0;->a:Ljava/lang/String;

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0/z;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LO0/z;->b:LF0/C;

    if-ne v1, v2, :cond_2

    iget v1, v0, LO0/z;->k:I

    if-lez v1, :cond_2

    :cond_1
    iget-object p0, p0, LG0/Y;->f:LF0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LO0/z;->a()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-gez p0, :cond_2

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p0

    sget-object v0, LG0/f0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delaying execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is being executed before schedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method
