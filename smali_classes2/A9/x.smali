.class public final LA9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/x$a;
    }
.end annotation


# static fields
.field public static final f:Lz9/l;


# instance fields
.field public final a:LA9/C;

.field public final b:LO9/j;

.field public final c:LO9/f;

.field public final d:Lq9/d;

.field public final e:LA9/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/l;

    sget-object v1, Lq9/n;->D:Lt9/j;

    iget-object v1, v1, Lt9/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz9/l;->a:Ljava/lang/String;

    sget-object v1, Lq9/n;->C:Lz9/m;

    iput-object v1, v0, Lz9/l;->b:Lz9/m;

    sput-object v0, LA9/x;->f:Lz9/l;

    return-void
.end method

.method public constructor <init>(LA9/v;LA9/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA9/x;->a:LA9/C;

    iget-object p2, p1, LA9/v;->e:LO9/j;

    iput-object p2, p0, LA9/x;->b:LO9/j;

    iget-object p2, p1, LA9/v;->f:LO9/f;

    iput-object p2, p0, LA9/x;->c:LO9/f;

    iget-object p1, p1, LA9/v;->a:Lq9/d;

    iput-object p1, p0, LA9/x;->d:Lq9/d;

    sget-object p1, LA9/x$a;->b:LA9/x$a;

    iput-object p1, p0, LA9/x;->e:LA9/x$a;

    return-void
.end method


# virtual methods
.method public final a(Lq9/f;LN9/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LA9/D;->j:LA9/D;

    iget-object v1, p0, LA9/x;->a:LA9/C;

    invoke-virtual {v1, v0}, LA9/C;->r(LA9/D;)Z

    move-result v0

    iget-object v2, p0, LA9/x;->c:LO9/f;

    iget-object p0, p0, LA9/x;->b:LO9/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v3, 0x0

    :try_start_0
    check-cast p0, LO9/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO9/j$a;

    invoke-direct {v4, p0, v1, v2}, LA9/E;-><init>(LA9/E;LA9/C;LO9/f;)V

    invoke-virtual {v4, p1, p2}, LO9/j;->K(Lq9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lq9/f;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, LS9/h;->g(Lq9/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_0
    :try_start_2
    check-cast p0, LO9/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/j$a;

    invoke-direct {v0, p0, v1, v2}, LA9/E;-><init>(LA9/E;LA9/C;LO9/f;)V

    invoke-virtual {v0, p1, p2}, LO9/j;->K(Lq9/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lq9/f;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lq9/f$a;->d:Lq9/f$a;

    invoke-virtual {p1, p2}, Lq9/f;->n(Lq9/f$a;)Lq9/f;

    :try_start_3
    invoke-virtual {p1}, Lq9/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, LS9/h;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lt9/i;)Lq9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LA9/x;->d:Lq9/d;

    invoke-virtual {v0, p1}, Lq9/d;->d(Ljava/io/Writer;)Lq9/f;

    move-result-object p1

    iget-object v0, p0, LA9/x;->a:LA9/C;

    invoke-virtual {v0, p1}, LA9/C;->p(Lq9/f;)V

    iget-object p0, p0, LA9/x;->e:LA9/x$a;

    iget-object p0, p0, LA9/x$a;->a:Lq9/n;

    if-eqz p0, :cond_2

    sget-object v0, LA9/x;->f:Lz9/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lq9/f;->a:Lq9/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lz9/f;

    if-eqz v0, :cond_1

    check-cast p0, Lz9/f;

    invoke-interface {p0}, Lz9/f;->f()Lz9/e;

    move-result-object p0

    :cond_1
    iput-object p0, p1, Lq9/f;->a:Lq9/n;

    :cond_2
    :goto_0
    return-object p1
.end method
