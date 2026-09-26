.class public final synthetic LY3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LY3/v;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LY3/v;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/r;->a:LY3/v;

    iput p2, p0, LY3/r;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/t;

    iget-object p1, p0, LY3/r;->a:LY3/v;

    iget p0, p0, LY3/r;->b:F

    invoke-static {p1, p0}, LY3/v;->ud(LY3/v;F)V

    return-void
.end method
