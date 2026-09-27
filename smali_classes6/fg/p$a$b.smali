.class public final Lfg/p$a$b;
.super Lfg/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LSf/d;


# direct methods
.method public constructor <init>(LSf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/p$a$b;->a:LSf/d;

    return-void
.end method
