.class public final synthetic LJ3/u$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "LWl/l<",
        "Lcom/android/camera/module/Y;",
        "LHl/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ3/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LJ3/u$a;

    const-string v4, "keepScreenOnAwhile()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/android/camera/module/Y;

    const-string v3, "keepScreenOnAwhile"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LJ3/u$a;->a:LJ3/u$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/module/Y;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->keepScreenOnAwhile()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
