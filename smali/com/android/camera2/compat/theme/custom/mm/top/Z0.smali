.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W9(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
