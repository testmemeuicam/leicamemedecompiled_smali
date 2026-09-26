.class public abstract LD9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/t$b;,
        LD9/t$c;,
        LD9/t$d;,
        LD9/t$a;
    }
.end annotation


# instance fields
.field public final a:LA9/d$a;

.field public final b:LI9/j;

.field public final c:LA9/k;

.field public final d:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LL9/e;

.field public final f:LA9/q;


# direct methods
.method public constructor <init>(LA9/d$a;LI9/j;LA9/k;LA9/q;LA9/l;LL9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/t;->a:LA9/d$a;

    iput-object p2, p0, LD9/t;->b:LI9/j;

    iput-object p3, p0, LD9/t;->c:LA9/k;

    iput-object p5, p0, LD9/t;->d:LA9/l;

    iput-object p6, p0, LD9/t;->e:LL9/e;

    iput-object p4, p0, LD9/t;->f:LA9/q;

    instance-of p0, p2, LI9/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    iget-object v1, p0, LD9/t;->d:LA9/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LD9/t;->e:LL9/e;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, p2, p0}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LD9/t;->f:LA9/q;

    if-nez v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3}, LA9/q;->a(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p4, p1}, LD9/t;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, LD9/t;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch LD9/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, LD9/t;->d:LA9/l;

    invoke-virtual {v0}, LA9/l;->k()LE9/s;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p4, LD9/t$a;

    iget-object v0, p0, LD9/t;->c:LA9/k;

    iget-object v3, v0, LA9/k;->a:Ljava/lang/Class;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LD9/t$a;-><init>(LD9/t;LD9/v;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LD9/v;->e:LE9/z;

    invoke-virtual {p0, p4}, LE9/z;->a(LE9/z$a;)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, LA9/m;

    const-string p2, "Unresolved forward reference but no identity info."

    invoke-direct {p0, p4, p2, p1}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LD9/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any-property\" \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\' of class "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD9/t;->b:LI9/j;

    invoke-virtual {v2}, LI9/j;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD9/t;->c:LA9/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, ", problem: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p0, LA9/m;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {p1}, LS9/h;->D(Ljava/lang/Throwable;)V

    invoke-static {p1}, LS9/h;->E(Ljava/lang/Throwable;)V

    invoke-static {p1}, LS9/h;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LA9/m;

    invoke-static {p0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public abstract e(LA9/l;)LD9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;)",
            "LD9/t;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[any property on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/t;->b:LI9/j;

    invoke-virtual {p0}, LI9/j;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
