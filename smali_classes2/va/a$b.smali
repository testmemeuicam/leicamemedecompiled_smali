.class public final Lva/a$b;
.super Lva/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lfb/u;


# direct methods
.method public constructor <init>(ILfb/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lva/a;-><init>(I)V

    iput-object p2, p0, Lva/a$b;->b:Lfb/u;

    return-void
.end method
