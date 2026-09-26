.class public final LHa/H$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LHa/T;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(LHa/T;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/H$d;->a:LHa/T;

    iput-object p2, p0, LHa/H$d;->b:[Z

    iget p1, p1, LHa/T;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LHa/H$d;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, LHa/H$d;->d:[Z

    return-void
.end method
