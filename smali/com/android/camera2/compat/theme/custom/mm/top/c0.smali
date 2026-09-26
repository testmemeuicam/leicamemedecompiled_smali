.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$c;


# instance fields
.field public final synthetic a:LU1/n;


# direct methods
.method public synthetic constructor <init>(LU1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;->a:LU1/n;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lq4/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;->a:LU1/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c(LU1/n;I)Lq4/e;

    move-result-object p0

    return-object p0
.end method
