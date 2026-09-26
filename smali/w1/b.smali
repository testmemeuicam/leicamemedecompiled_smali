.class public abstract Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Boolean;


# instance fields
.field public a:Lw1/b;

.field public b:Lv1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/b;->b:Lv1/b;

    return-void
.end method


# virtual methods
.method public abstract a()Lv1/m;
.end method

.method public final b()Lv1/m;
    .locals 1

    invoke-virtual {p0}, Lw1/b;->a()Lv1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lw1/b;->a:Lw1/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw1/b;->b()Lv1/m;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method
