.class public final Lsc/g$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/e;


# direct methods
.method public constructor <init>(Lsc/e;)V
    .locals 0

    iput-object p1, p0, Lsc/g$a;->a:Lsc/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lsc/g$a;->a:Lsc/e;

    invoke-virtual {p0}, Lsc/e;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lsc/g$a;->a:Lsc/e;

    invoke-virtual {p0, p1}, Lsc/g;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lsc/g$a;->a:Lsc/e;

    new-instance v0, Lsc/d;

    invoke-direct {v0, p0}, Lsc/e$b;-><init>(Lsc/e;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lsc/g$a;->a:Lsc/e;

    iget p0, p0, Lsc/e;->e:I

    return p0
.end method
