.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/U1;->a:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lq4/e;
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/U1;->a:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K9(IZ)Lq4/e;

    move-result-object p0

    return-object p0
.end method
