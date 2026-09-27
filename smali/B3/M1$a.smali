.class public final LB3/M1$a;
.super Ljava/lang/Object;

# interfaces
.implements LB3/M1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/M1;->n(ILcom/android/camera/module/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/J;


# direct methods
.method public constructor <init>(ILcom/android/camera/module/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/M1$a;->a:Lcom/android/camera/module/J;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 p0, 0x0

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/y0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LB/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/K1;

    invoke-direct {v1, p1, p0}, LB3/K1;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->F0()V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/p;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA2/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/L1;

    invoke-direct {v1, p1, p0}, LB3/L1;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
