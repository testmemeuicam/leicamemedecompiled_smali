.class public final synthetic LK3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LK3/A;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK3/A;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/v;->a:LK3/A;

    iput p2, p0, LK3/v;->b:F

    iput p3, p0, LK3/v;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY5/z0;

    iget-object v0, p0, LK3/v;->a:LK3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LK3/v;->b:F

    iget p0, p0, LK3/v;->c:I

    invoke-interface {p1, v1, p0}, LY5/z0;->a2(FI)V

    iget p0, v0, LK3/A;->g:I

    iput p0, v0, LK3/A;->h:I

    return-void
.end method
