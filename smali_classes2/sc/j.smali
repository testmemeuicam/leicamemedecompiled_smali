.class public final Lsc/j;
.super Lsc/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lsc/m;


# direct methods
.method public constructor <init>(Lsc/m;)V
    .locals 0

    iput-object p1, p0, Lsc/j;->e:Lsc/m;

    invoke-direct {p0, p1}, Lsc/m$b;-><init>(Lsc/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsc/j;->e:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
