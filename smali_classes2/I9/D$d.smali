.class public final LI9/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/D;->q()LI9/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI9/D$g<",
        "LI9/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI9/D;


# direct methods
.method public constructor <init>(LI9/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/D$d;->a:LI9/D;

    return-void
.end method


# virtual methods
.method public final a(LI9/j;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LI9/D$d;->a:LI9/D;

    iget-object v0, p0, LI9/D;->d:LA9/b;

    invoke-virtual {v0, p1}, LA9/b;->z(LI9/b;)LI9/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI9/D;->d:LA9/b;

    invoke-virtual {p0, p1, v0}, LA9/b;->B(LI9/b;LI9/B;)LI9/B;

    move-result-object v0

    :cond_0
    return-object v0
.end method
