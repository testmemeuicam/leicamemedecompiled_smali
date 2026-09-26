.class public final synthetic Lo5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/v;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lo5/v;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/t;->a:Lo5/v;

    iput p2, p0, Lo5/t;->b:I

    iput-object p3, p0, Lo5/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoQuitSelectedState mSelectedPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/t;->a:Lo5/v;

    iget v2, v1, Lo5/v;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", selectedPosition: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo5/t;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lo5/v;->e:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lo5/v;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lo5/v;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lo5/v;->b:Z

    iget-object p0, p0, Lo5/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0, v3}, Lo5/v;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, v1, Lo5/v;->c:I

    :cond_1
    :goto_0
    return-void
.end method
