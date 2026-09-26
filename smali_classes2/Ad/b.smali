.class public final LAd/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LCp/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAd/c;


# direct methods
.method public constructor <init>(LAd/c;)V
    .locals 0

    iput-object p1, p0, LAd/b;->a:LAd/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LAd/b;->a:LAd/c;

    iget-object v0, p0, LAd/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object p0, p0, LAd/c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, LCp/c;

    const-wide/32 v1, 0x3200000

    invoke-direct {v0, p0, v1, v2}, LCp/c;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
