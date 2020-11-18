.class public abstract Lbmo;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# instance fields
.field public a:Lbme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbml;-><init>()V

    .line 3
    sget-object v0, Lbme;->d:Lbme;

    .line 4
    iput-object v0, p0, Lbmo;->a:Lbme;

    return-void
.end method
