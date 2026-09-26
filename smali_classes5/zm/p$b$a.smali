.class public final Lzm/p$b$a;
.super Lzm/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmm/e;


# direct methods
.method public constructor <init>(Lmm/e;)V
    .locals 0

    invoke-direct {p0}, Lzm/p$b;-><init>()V

    iput-object p1, p0, Lzm/p$b$a;->a:Lmm/e;

    return-void
.end method
