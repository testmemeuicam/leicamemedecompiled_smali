.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$c;


# instance fields
.field public final synthetic a:LQ1/D;


# direct methods
.method public synthetic constructor <init>(LQ1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;->a:LQ1/D;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lq4/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;->a:LQ1/D;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LQ1/D;I)Lq4/e;

    move-result-object p0

    return-object p0
.end method
