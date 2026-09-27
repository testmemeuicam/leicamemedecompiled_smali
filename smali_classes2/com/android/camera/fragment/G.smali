.class public final synthetic Lcom/android/camera/fragment/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB/q1;

.field public final synthetic b:Lcom/android/camera/fragment/FragmentPanelDemo$a;


# direct methods
.method public synthetic constructor <init>(LB/q1;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/G;->a:LB/q1;

    iput-object p2, p0, Lcom/android/camera/fragment/G;->b:Lcom/android/camera/fragment/FragmentPanelDemo$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->c:I

    iget-object p1, p0, Lcom/android/camera/fragment/G;->a:LB/q1;

    iget-object p1, p1, LB/q1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/FragmentPanelDemo;

    iget-object p0, p0, Lcom/android/camera/fragment/G;->b:Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/FragmentPanelDemo;->Bf(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    return-void
.end method
