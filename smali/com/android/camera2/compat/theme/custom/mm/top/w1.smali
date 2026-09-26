.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;->a:Z

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ1/y;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;->a:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X6(ZLandroid/view/View;LQ1/y;)LHl/z;

    move-result-object p0

    return-object p0
.end method
