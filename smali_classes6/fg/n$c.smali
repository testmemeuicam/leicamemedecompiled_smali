.class public final Lfg/n$c;
.super Lfg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lug/c;


# direct methods
.method public constructor <init>(Lug/c;)V
    .locals 0

    invoke-direct {p0}, Lfg/n;-><init>()V

    iput-object p1, p0, Lfg/n$c;->i:Lug/c;

    return-void
.end method
