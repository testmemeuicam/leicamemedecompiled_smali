.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/J;
.super Ljava/lang/Object;

# interfaces
.implements Ls2/e$c;


# instance fields
.field public final synthetic a:Lc0/M;


# direct methods
.method public synthetic constructor <init>(Lc0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->a:Lc0/M;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ls2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->a:Lc0/M;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A1(Lc0/M;I)Ls2/f;

    move-result-object p0

    return-object p0
.end method
