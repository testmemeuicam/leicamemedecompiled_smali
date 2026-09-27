.class public final Lc8/b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc8/c;


# direct methods
.method public constructor <init>(Lc8/c;)V
    .locals 0

    iput-object p1, p0, Lc8/b;->a:Lc8/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lc8/b;->a:Lc8/c;

    iget-object v0, p0, Lc8/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object p0, p0, Lc8/c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lokhttp3/Cache;

    const-wide/32 v1, 0x3200000

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
