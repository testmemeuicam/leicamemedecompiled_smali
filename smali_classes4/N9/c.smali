.class public final synthetic LN9/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LN9/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LN9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LN9/c;->b:LN9/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWmUtils"

    const-string v2, "downloadWatermarkInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LN9/d;

    iget-object v1, p0, LN9/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LN9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LN9/c;->b:LN9/k;

    invoke-virtual {p0, v1}, LN9/k;->a(Ljava/io/Serializable;)V

    return-void
.end method
