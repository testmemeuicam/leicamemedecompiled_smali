.class public final LDj/y;
.super LX1/c;
.source "SourceFile"


# instance fields
.field public a:LDj/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final rollbackData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LDj/y;->a:LDj/w;

    return-void
.end method
