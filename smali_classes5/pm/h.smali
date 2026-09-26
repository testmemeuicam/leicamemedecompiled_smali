.class public final Lpm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/a<",
        "Lcn/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbn/l;

.field public final synthetic b:Lmm/W$a;

.field public final synthetic c:Lpm/k;


# direct methods
.method public constructor <init>(Lpm/k;Lbn/l;Lmm/W$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/h;->c:Lpm/k;

    iput-object p2, p0, Lpm/h;->a:Lbn/l;

    iput-object p3, p0, Lpm/h;->b:Lmm/W$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpm/k$a;

    iget-object v1, p0, Lpm/h;->c:Lpm/k;

    iget-object v2, p0, Lpm/h;->a:Lbn/l;

    iget-object p0, p0, Lpm/h;->b:Lmm/W$a;

    invoke-direct {v0, v1, v2, p0}, Lpm/k$a;-><init>(Lpm/k;Lbn/l;Lmm/W$a;)V

    return-object v0
.end method
