.class public final synthetic LC5/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/S2;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZ5/a;

    iget p0, p0, LC5/S2;->a:F

    invoke-interface {p1, p0}, LZ5/a;->H9(F)Z

    return-void
.end method
