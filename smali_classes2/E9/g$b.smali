.class public final LE9/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LD9/u;

.field public final b:LL9/e;

.field public final c:Ljava/lang/String;

.field public d:LD9/u;


# direct methods
.method public constructor <init>(LD9/u;LL9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/g$b;->a:LD9/u;

    iput-object p2, p0, LE9/g$b;->b:LL9/e;

    invoke-virtual {p2}, LL9/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE9/g$b;->c:Ljava/lang/String;

    return-void
.end method
