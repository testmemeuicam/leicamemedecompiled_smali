.class public final Lzo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/v;


# instance fields
.field public final synthetic a:Lzo/h$a;


# direct methods
.method public constructor <init>(Lzo/h$a;Lzo/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/f;->a:Lzo/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/b0;)LS/b0;
    .locals 0

    iget-object p0, p0, Lzo/f;->a:Lzo/h$a;

    invoke-interface {p0, p1, p2}, Lzo/h$a;->a(Landroid/view/View;LS/b0;)LS/b0;

    move-result-object p0

    return-object p0
.end method
