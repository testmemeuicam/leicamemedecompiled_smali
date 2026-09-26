.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LQ1/c0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LQ1/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/O1;->a:LQ1/c0;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/O1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY5/p1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/O1;->a:LQ1/c0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/O1;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z5(LQ1/c0;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0
.end method
