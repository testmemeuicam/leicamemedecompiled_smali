.class public final synthetic LE5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE5/s;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/k;

    const/4 v0, 0x0

    const-string v1, ""

    iget p0, p0, LE5/s;->a:I

    invoke-static {p1, p0, v0, v1}, LMf/a;->c(Landroid/content/Context;ILO5/a;Ljava/lang/String;)V

    return-void
.end method
