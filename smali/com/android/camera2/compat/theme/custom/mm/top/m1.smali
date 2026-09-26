.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LQ1/N;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LQ1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m1;->a:LQ1/N;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY5/p1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m1;->a:LQ1/N;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m1;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n4(LQ1/N;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0
.end method
