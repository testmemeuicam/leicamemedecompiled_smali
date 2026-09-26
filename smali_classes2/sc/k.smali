.class public final Lsc/k;
.super Lsc/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lsc/m;


# direct methods
.method public constructor <init>(Lsc/m;)V
    .locals 0

    iput-object p1, p0, Lsc/k;->e:Lsc/m;

    invoke-direct {p0, p1}, Lsc/m$b;-><init>(Lsc/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsc/m$d;

    iget-object p0, p0, Lsc/k;->e:Lsc/m;

    invoke-direct {v0, p0, p1}, Lsc/m$d;-><init>(Lsc/m;I)V

    return-object v0
.end method
