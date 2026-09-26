.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z1;->a:I

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY5/B;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z1;->a:I

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J4(IZLY5/B;)LHl/z;

    move-result-object p0

    return-object p0
.end method
