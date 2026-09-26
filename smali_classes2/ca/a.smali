.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lca/b;

.field public final b:LY9/c;

.field public final c:LY9/a;


# direct methods
.method public constructor <init>(Lca/b;LY9/c;LY9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->a:Lca/b;

    iput-object p2, p0, Lca/a;->b:LY9/c;

    iput-object p3, p0, Lca/a;->c:LY9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lca/a;->a:Lca/b;

    iget-object v1, p0, Lca/a;->b:LY9/c;

    iget-object v2, v1, LY9/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lca/a;->c:LY9/a;

    sget-object v3, Lca/b;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_0
    iget-object v5, v0, Lca/b;->c:LZ9/e;

    invoke-interface {v5, v2}, LZ9/e;->a(Ljava/lang/String;)LZ9/l;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, LZ9/l;->b(LY9/a;)LY9/a;

    move-result-object p0

    iget-object v2, v0, Lca/b;->e:Lfa/b;

    new-instance v4, Lll/U2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lll/U2;->a:Ljava/lang/Object;

    iput-object v1, v4, Lll/U2;->b:Ljava/lang/Object;

    iput-object p0, v4, Lll/U2;->c:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lfa/b;->a(Lfa/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
