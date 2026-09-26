.class public abstract LM9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/f;


# instance fields
.field public final a:LR9/o;

.field public final b:LA9/k;


# direct methods
.method public constructor <init>(LA9/k;LR9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/r;->b:LA9/k;

    iput-object p2, p0, LM9/r;->a:LR9/o;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LM9/r;->b:LA9/k;

    iget-object v0, v0, LA9/k;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LL9/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
