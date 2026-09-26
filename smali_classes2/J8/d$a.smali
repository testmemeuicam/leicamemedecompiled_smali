.class public final LJ8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD8/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJ8/d$b$a;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ8/d$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, LJ8/d$a;->b:LJ8/d$b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b()V
    .locals 0

    :try_start_0
    iget-object p0, p0, LJ8/d$a;->c:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/d;LD8/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "LD8/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, LJ8/d$a;->b:LJ8/d$b$a;

    iget-object v0, p0, LJ8/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LJ8/d$b$a;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, LJ8/d$a;->c:Ljava/io/ByteArrayInputStream;

    invoke-interface {p2, p1}, LD8/d$a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, LD8/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getDataSource()LC8/a;
    .locals 0

    sget-object p0, LC8/a;->a:LC8/a;

    return-object p0
.end method
