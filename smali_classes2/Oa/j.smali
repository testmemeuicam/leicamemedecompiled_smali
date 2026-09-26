.class public final LOa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa/m;

.field public final b:Lsc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/v<",
            "LOa/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOa/m;Lsc/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/j;->a:LOa/m;

    invoke-static {p2}, Lsc/v;->s(Ljava/util/Collection;)Lsc/v;

    move-result-object p1

    iput-object p1, p0, LOa/j;->b:Lsc/v;

    return-void
.end method
