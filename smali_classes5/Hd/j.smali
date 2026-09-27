.class public final LHd/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/j$a;,
        LHd/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Lif/m;

.field public c:LHd/j$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/j;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LHd/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LHd/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object p1

    iput-object p1, p0, LHd/j;->b:Lif/m;

    return-void
.end method
