.class final Laym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laff;


# instance fields
.field private final synthetic a:Layd;

.field private final synthetic b:Layl;


# direct methods
.method constructor <init>(Layl;Layd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laym;->b:Layl;

    iput-object p2, p0, Laym;->a:Layd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laej;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laym;->a:Layd;

    iget-object v1, p0, Laym;->b:Layl;

    invoke-virtual {v1, p1}, Layl;->a(Laej;)Laxx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layd;->a(Laxx;)V

    .line 3
    return-void
.end method
