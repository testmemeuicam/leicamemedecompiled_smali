.class public final synthetic LK3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LK3/S;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LK3/S;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/M;->a:LK3/S;

    iput p2, p0, LK3/M;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY5/z0;

    iget-object v0, p0, LK3/M;->a:LK3/S;

    iget-object v0, v0, LK3/S;->j:LWc/b;

    iget v1, v0, LWc/b;->b:F

    iget v0, v0, LWc/b;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, LK3/M;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xa

    invoke-interface {p1, v0, p0}, LY5/z0;->a2(FI)V

    return-void
.end method
