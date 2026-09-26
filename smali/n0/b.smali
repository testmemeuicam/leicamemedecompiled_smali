.class public final Ln0/b;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public u0:J


# virtual methods
.method public final F(Ln0/f;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->F(Ln0/f;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Ln0/f;->d:Z

    return-void
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Ln0/b;->u0:J

    return-wide v0
.end method
