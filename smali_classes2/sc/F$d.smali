.class public abstract Lsc/F$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lsc/e$a$a;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient b:Lsc/F$c;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsc/F$d;->a:Lsc/e$a$a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsc/e$a;

    new-instance v1, Lsc/e$a$a;

    invoke-direct {v1, v0}, Lsc/e$a$a;-><init>(Lsc/e$a;)V

    iput-object v1, p0, Lsc/F$d;->a:Lsc/e$a$a;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lsc/F$d;->b:Lsc/F$c;

    if-nez v0, :cond_0

    new-instance v0, Lsc/F$c;

    invoke-direct {v0, p0}, Lsc/F$c;-><init>(Lsc/F$d;)V

    iput-object v0, p0, Lsc/F$d;->b:Lsc/F$c;

    :cond_0
    return-object v0
.end method
